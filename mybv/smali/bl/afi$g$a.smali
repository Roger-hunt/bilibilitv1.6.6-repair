.class public final Lbl/afi$g$a;
.super Ljava/lang/Object;
.source "afi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afi$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic this$1:Lbl/afi$g;


# direct methods
.method constructor <init>(Lbl/afi$g;)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Lbl/afi$g$a;->this$1:Lbl/afi$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 741
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lbl/afi$g$a;->this$1:Lbl/afi$g;

    iget-object v0, v0, Lbl/afi$g;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v0}, Lbl/afi;->access$700(Lbl/afi;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 746
    if-nez v0, :cond_d

    .line 747
    invoke-static {}, Lbl/bbi;->a()V

    .line 749
    :cond_d
    invoke-static {v0}, Lbl/adn;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 750
    return-void
.end method

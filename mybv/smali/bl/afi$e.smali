.class public final Lbl/afi$e;
.super Ljava/lang/Object;
.source "afi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    return-void
.end method

.method public constructor <init>(Lbl/bbg;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lbl/afi$e;-><init>()V

    .line 94
    return-void
.end method


# virtual methods
.method public final a(I)Lbl/afi;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 106
    invoke-virtual {p0}, Lbl/afi$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    new-instance v1, Lbl/afi;

    invoke-direct {v1}, Lbl/afi;-><init>()V

    .line 108
    invoke-virtual {v1, v0}, Lbl/afi;->setArguments(Landroid/os/Bundle;)V

    .line 109
    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string v0, "SearchResultFragment"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    const-string v0, "com.bilibili.tv.ui.search.SearchResultFragment.EXTRA_TID"

    return-object v0
.end method

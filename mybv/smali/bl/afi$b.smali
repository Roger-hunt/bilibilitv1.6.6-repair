.class public final Lbl/afi$b;
.super Lbl/adb;
.source "afi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/tv/api/search/BiliSearchResultNew$Bangumi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/search/BiliSearchResultNew$Bangumi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1275
    invoke-direct {p0}, Lbl/adb;-><init>()V

    .line 1276
    const-string v0, "list"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/afi$b;->a:Ljava/util/ArrayList;

    .line 1278
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lbl/afi$b;->a:Ljava/util/ArrayList;

    .line 1279
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1294
    iget-object v0, p0, Lbl/afi$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 1299
    invoke-virtual {p0, p1}, Lbl/afi$b;->c(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x20

    add-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1287
    iget-object v0, p0, Lbl/afi$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lbl/afi$b;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Bangumi;

    .line 1288
    const-string v1, "mContents[offsetPosition]"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1289
    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/tv/api/search/BiliSearchResultNew$Bangumi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1282
    iget-object v0, p0, Lbl/afi$b;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(I)I
    .locals 1

    .prologue
    .line 1272
    const/4 v0, 0x2

    return v0
.end method

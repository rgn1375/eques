.class Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$8;
.super Ljava/lang/Object;
.source "BeiZiInterstitialActivity.java"

# interfaces
.implements Lcom/beizi/ad/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$8;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "BeiZisAd"

    .line 2
    .line 3
    const-string v1, "handleScrollViewContent scroll"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    iget-object v1, v0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$8;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    invoke-static/range {v1 .. v10}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->a(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$8;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->w(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Lcom/beizi/ad/a/a/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$8;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->w(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Lcom/beizi/ad/a/a/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/beizi/ad/a/a/b;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "BeiZisAd"

    .line 23
    .line 24
    const-string v2, "handleScrollViewContent scroll click"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$8;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    move-object/from16 v6, p3

    .line 35
    .line 36
    move-object/from16 v7, p4

    .line 37
    .line 38
    move-object/from16 v8, p5

    .line 39
    .line 40
    move-object/from16 v9, p6

    .line 41
    .line 42
    move-object/from16 v10, p7

    .line 43
    .line 44
    move-object/from16 v11, p8

    .line 45
    .line 46
    invoke-static/range {v3 .. v12}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->a(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

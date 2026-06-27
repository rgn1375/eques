.class public Lcom/beizi/fusion/DrawAd;
.super Ljava/lang/Object;
.source "DrawAd.java"


# instance fields
.field private a:Lcom/beizi/fusion/d/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/DrawAdListener;J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/beizi/fusion/d/i;

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-wide v4, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/beizi/fusion/d/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/a;J)V

    .line 12
    .line 13
    .line 14
    iput-object v6, p0, Lcom/beizi/fusion/DrawAd;->a:Lcom/beizi/fusion/d/i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/DrawAd;->a:Lcom/beizi/fusion/d/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/d/i;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public loadAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/DrawAd;->a:Lcom/beizi/fusion/d/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/d/i;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

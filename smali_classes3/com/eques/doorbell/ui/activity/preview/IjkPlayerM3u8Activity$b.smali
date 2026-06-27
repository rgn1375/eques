.class Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$b;
.super Ljava/lang/Object;
.source "IjkPlayerM3u8Activity.java"

# interfaces
.implements Lrd/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->T1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$b;->a:Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    const-string v0, " \u5c4f\u5e55\u6539\u53d8 isPortrait: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "IjkPlayerM3u8Activity"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const-string v0, " \u64ad\u653e\u7ed3\u675f "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "IjkPlayerM3u8Activity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

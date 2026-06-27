.class final Lcn/jiguang/verifysdk/e/n$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/e/n;->a(Lcn/jiguang/verifysdk/e/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/e/j;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/e/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/e/n$9;->a:Lcn/jiguang/verifysdk/e/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCompletion:mp:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LoginUIHelper"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n$9;->a:Lcn/jiguang/verifysdk/e/j;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcn/jiguang/verifysdk/e/n$9$1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcn/jiguang/verifysdk/e/n$9$1;-><init>(Lcn/jiguang/verifysdk/e/n$9;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

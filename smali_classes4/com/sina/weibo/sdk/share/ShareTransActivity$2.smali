.class final Lcom/sina/weibo/sdk/share/ShareTransActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/weibo/sdk/share/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/share/ShareTransActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic y:Lcom/sina/weibo/sdk/share/ShareTransActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/share/ShareTransActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity$2;->y:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/sina/weibo/sdk/share/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity$2;->y:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->b(Lcom/sina/weibo/sdk/share/ShareTransActivity;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity$2;->y:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 14
    .line 15
    const-string v0, "Trans result is null."

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Lcom/sina/weibo/sdk/share/ShareTransActivity;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, p1, Lcom/sina/weibo/sdk/share/c;->z:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity$2;->y:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/sina/weibo/sdk/share/c;->A:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Lcom/sina/weibo/sdk/share/ShareTransActivity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p1, Lcom/sina/weibo/sdk/share/c;->errorMessage:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity$2;->y:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 42
    .line 43
    const-string v0, "Trans resource fail."

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Lcom/sina/weibo/sdk/share/ShareTransActivity;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity$2;->y:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/sina/weibo/sdk/share/c;->errorMessage:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Lcom/sina/weibo/sdk/share/ShareTransActivity;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

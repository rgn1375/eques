.class Lcn/jiguang/bb/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/bb/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/jiguang/bb/c;


# direct methods
.method constructor <init>(Lcn/jiguang/bb/c;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/jiguang/bb/c$1;->b:Lcn/jiguang/bb/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/bb/c$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/jiguang/bb/c$1;->b:Lcn/jiguang/bb/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/jiguang/bb/c;->b()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcn/jiguang/bb/c;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "start send"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcn/jiguang/bb/c$1;->a:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x6c

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v6, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

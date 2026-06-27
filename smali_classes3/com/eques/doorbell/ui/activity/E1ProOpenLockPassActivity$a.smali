.class Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity$a;
.super Ljava/lang/Object;
.source "E1ProOpenLockPassActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity$a;->b:Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity$a;->a:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lg4/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity$c;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity$a;->b:Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity$a;->b:Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->e1(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, " serviceNetworkTimeUrl is null... "

    .line 43
    .line 44
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

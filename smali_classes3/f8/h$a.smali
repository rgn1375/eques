.class Lf8/h$a;
.super Ljava/lang/Object;
.source "ServerMessageResponse.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/h;->C(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lf8/h;


# direct methods
.method constructor <init>(Lf8/h;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf8/h$a;->c:Lf8/h;

    .line 2
    .line 3
    iput-object p2, p0, Lf8/h$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lf8/h$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    new-instance v10, Lx3/m;

    .line 2
    .line 3
    iget-object v0, p0, Lf8/h$a;->c:Lf8/h;

    .line 4
    .line 5
    invoke-static {v0}, Lf8/h;->e(Lf8/h;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lf8/h$a;->c:Lf8/h;

    .line 10
    .line 11
    iget-object v2, v0, Lf8/h;->J:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {v0}, Lf8/h;->g(Lf8/h;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lf8/h$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget v5, p0, Lf8/h$a;->b:I

    .line 20
    .line 21
    iget-object v0, p0, Lf8/h$a;->c:Lf8/h;

    .line 22
    .line 23
    invoke-static {v0}, Lf8/h;->d(Lf8/h;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v0, p0, Lf8/h$a;->c:Lf8/h;

    .line 28
    .line 29
    invoke-static {v0}, Lf8/h;->f(Lf8/h;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v0, p0, Lf8/h$a;->c:Lf8/h;

    .line 34
    .line 35
    invoke-static {v0}, Lf8/h;->h(Lf8/h;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {}, Lr3/b;->H()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    move-object v0, v10

    .line 44
    invoke-direct/range {v0 .. v9}, Lx3/m;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10}, Lx3/m;->h()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.class Lf8/h$s;
.super Ljava/lang/Object;
.source "ServerMessageResponse.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/h;->J(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lf8/h;


# direct methods
.method constructor <init>(Lf8/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf8/h$s;->d:Lf8/h;

    .line 2
    .line 3
    iput-object p2, p0, Lf8/h$s;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lf8/h$s;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lf8/h$s;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v7, Lx3/u;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lf8/h$s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lf8/h$s;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lf8/h$s;->d:Lf8/h;

    .line 9
    .line 10
    invoke-static {v0}, Lf8/h;->j(Lf8/h;)Lj9/b;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, Lf8/h$s;->d:Lf8/h;

    .line 15
    .line 16
    iget-object v5, v0, Lf8/h;->J:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v6, p0, Lf8/h$s;->c:Ljava/lang/String;

    .line 19
    .line 20
    move-object v0, v7

    .line 21
    invoke-direct/range {v0 .. v6}, Lx3/u;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/b;Landroid/os/Handler;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Lx3/u;->f()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

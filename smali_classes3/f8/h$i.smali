.class Lf8/h$i;
.super Ljava/lang/Object;
.source "ServerMessageResponse.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/h;->L(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf8/h;


# direct methods
.method constructor <init>(Lf8/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/h$i;->a:Lf8/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf8/h$i;->a:Lf8/h;

    .line 2
    .line 3
    invoke-static {v0}, Lf8/h;->j(Lf8/h;)Lj9/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "is_t1_upgrade"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lo3/a;

    .line 18
    .line 19
    iget-object v3, p0, Lf8/h$i;->a:Lf8/h;

    .line 20
    .line 21
    invoke-static {v3}, Lf8/h;->n(Lf8/h;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x99

    .line 26
    .line 27
    invoke-direct {v1, v4, v3, v2}, Lo3/a;-><init>(ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

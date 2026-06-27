.class Lf8/h$n;
.super Ljava/lang/Object;
.source "ServerMessageResponse.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/h;->V(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lf8/h;


# direct methods
.method constructor <init>(Lf8/h;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf8/h$n;->e:Lf8/h;

    .line 2
    .line 3
    iput p2, p0, Lf8/h$n;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lf8/h$n;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lf8/h$n;->c:I

    .line 8
    .line 9
    iput p5, p0, Lf8/h$n;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf8/h$n;->e:Lf8/h;

    .line 2
    .line 3
    invoke-static {v0}, Lf8/h;->d(Lf8/h;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lf8/h$n;->e:Lf8/h;

    .line 8
    .line 9
    invoke-static {v0}, Lf8/h;->h(Lf8/h;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lf8/h$n;->e:Lf8/h;

    .line 14
    .line 15
    invoke-static {v0}, Lf8/h;->g(Lf8/h;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v4, p0, Lf8/h$n;->a:I

    .line 20
    .line 21
    iget-object v5, p0, Lf8/h$n;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget v6, p0, Lf8/h$n;->c:I

    .line 24
    .line 25
    iget v7, p0, Lf8/h$n;->d:I

    .line 26
    .line 27
    invoke-static/range {v1 .. v7}, Lq3/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lo3/a;

    .line 35
    .line 36
    const/16 v2, 0x6c

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lo3/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

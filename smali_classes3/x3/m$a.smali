.class Lx3/m$a;
.super Ljava/lang/Object;
.source "GetE1ProAlarmMsgCountRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/m;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lx3/m;


# direct methods
.method constructor <init>(Lx3/m;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/m$a;->b:Lx3/m;

    .line 2
    .line 3
    iput-object p2, p0, Lx3/m$a;->a:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lx3/m$a;->b:Lx3/m;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/m;->a(Lx3/m;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " \u83b7\u53d6\u9501\u6d88\u606f\u6570\u91cf "

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx3/m$a;->b:Lx3/m;

    .line 17
    .line 18
    iget-object v1, p0, Lx3/m$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lx3/m;->b(Lx3/m;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lx3/m$a;->b:Lx3/m;

    .line 25
    .line 26
    invoke-static {v3}, Lx3/m;->c(Lx3/m;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v0, v1, v2, v4, v3}, Lx3/m;->i(Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

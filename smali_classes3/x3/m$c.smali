.class Lx3/m$c;
.super Ljava/lang/Object;
.source "GetE1ProAlarmMsgCountRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/m;->i(Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lx3/m;


# direct methods
.method constructor <init>(Lx3/m;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/m$c;->e:Lx3/m;

    .line 2
    .line 3
    iput-object p2, p0, Lx3/m$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lx3/m$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lx3/m$c;->c:I

    .line 8
    .line 9
    iput p5, p0, Lx3/m$c;->d:I

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
    .locals 6

    .line 1
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx3/m$c;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg4/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lx3/m$d;

    .line 22
    .line 23
    iget-object v2, p0, Lx3/m$c;->e:Lx3/m;

    .line 24
    .line 25
    iget-object v3, p0, Lx3/m$c;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget v4, p0, Lx3/m$c;->c:I

    .line 28
    .line 29
    iget v5, p0, Lx3/m$c;->d:I

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v4, v5}, Lx3/m$d;-><init>(Lx3/m;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

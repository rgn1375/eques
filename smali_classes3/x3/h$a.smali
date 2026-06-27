.class Lx3/h$a;
.super Ljava/lang/Object;
.source "DeviceShareHttpsRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/h;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx3/h;


# direct methods
.method constructor <init>(Lx3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/h$a;->a:Lx3/h;

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
    .locals 3

    .line 1
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx3/h$a;->a:Lx3/h;

    .line 6
    .line 7
    invoke-static {v1}, Lx3/h;->a(Lx3/h;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

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
    new-instance v1, Lx3/h$b;

    .line 26
    .line 27
    iget-object v2, p0, Lx3/h$a;->a:Lx3/h;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lx3/h$b;-><init>(Lx3/h;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

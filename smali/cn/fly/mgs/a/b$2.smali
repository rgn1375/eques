.class Lcn/fly/mgs/a/b$2;
.super Lcn/fly/mgs/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mgs/a/b;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/fly/mgs/a/b$2;->a:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcn/fly/mgs/a/b$2;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcn/fly/mgs/a/h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcn/fly/mgs/a/b$2;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcn/fly/mgs/a/b$2;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcn/fly/mgs/a/d;->a(ZZ)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcn/fly/mgs/a/b$2;->a:Z

    .line 9
    .line 10
    invoke-static {v0}, Lcn/fly/mgs/a/i;->b(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcn/fly/mgs/a/f;->a()Lcn/fly/mgs/a/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcn/fly/mgs/a/f;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcn/fly/mcl/b/a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "[setDS] save buff DId: "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, ", GId: "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcn/fly/mgs/a/i;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcn/fly/mgs/a/i;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

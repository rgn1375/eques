.class Lcom/huawei/updatesdk/b/d/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/updatesdk/a/b/c/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/b/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/huawei/updatesdk/b/d/f$a;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/updatesdk/a/b/c/c/c;Lcom/huawei/updatesdk/a/b/c/c/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/huawei/updatesdk/a/b/c/c/c;Lcom/huawei/updatesdk/a/b/c/c/d;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/updatesdk/b/d/f;->a()Lcom/huawei/updatesdk/service/otaupdate/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of p1, p2, Lcom/huawei/updatesdk/service/appmgr/bean/b;

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    move-object p1, p2

    .line 13
    check-cast p1, Lcom/huawei/updatesdk/service/appmgr/bean/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/huawei/updatesdk/a/b/c/c/d;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/updatesdk/b/d/f;->a()Lcom/huawei/updatesdk/service/otaupdate/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2}, Lcom/huawei/updatesdk/a/b/c/c/d;->d()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {p1, p2}, Lcom/huawei/updatesdk/service/otaupdate/b;->b(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/b;->f()Lcom/huawei/updatesdk/service/appmgr/bean/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/huawei/updatesdk/b/d/f;->a()Lcom/huawei/updatesdk/service/otaupdate/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Lcom/huawei/updatesdk/a/b/c/c/d;->d()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-interface {p1, p2}, Lcom/huawei/updatesdk/service/otaupdate/b;->a(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-boolean p2, p0, Lcom/huawei/updatesdk/b/d/f$a;->a:Z

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p2}, Lcom/huawei/updatesdk/b/e/f;->a(Z)Lcom/huawei/updatesdk/b/e/a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/c;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Lcom/huawei/updatesdk/b/e/a;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {}, Lcom/huawei/updatesdk/b/d/f;->a()Lcom/huawei/updatesdk/service/otaupdate/b;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2, p1}, Lcom/huawei/updatesdk/service/otaupdate/b;->a(Lcom/huawei/updatesdk/service/appmgr/bean/c;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {}, Lcom/huawei/updatesdk/b/d/f;->a()Lcom/huawei/updatesdk/service/otaupdate/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2}, Lcom/huawei/updatesdk/a/b/c/c/d;->d()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-interface {p1, p2}, Lcom/huawei/updatesdk/service/otaupdate/b;->a(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

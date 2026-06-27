.class Lcn/fly/commons/d$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/d$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/commons/d$b;


# direct methods
.method constructor <init>(Lcn/fly/commons/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/d$b$1;->a:Lcn/fly/commons/d$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResponse(Lcn/fly/tools/utils/DH$DHResponse;)V
    .locals 5

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    :try_start_0
    new-array v1, v0, [[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcn/fly/commons/d$b$1;->a:Lcn/fly/commons/d$b;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcn/fly/commons/d$b;->a(Lcn/fly/commons/d$b;[[Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    if-lez v2, :cond_3

    .line 12
    .line 13
    iget-object v3, p0, Lcn/fly/commons/d$b$1;->a:Lcn/fly/commons/d$b;

    .line 14
    .line 15
    invoke-static {v3, v1, v2, p1}, Lcn/fly/commons/d$b;->a(Lcn/fly/commons/d$b;[[Ljava/lang/String;ILcn/fly/tools/utils/DH$DHResponse;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lcn/fly/commons/d$b$1;->a:Lcn/fly/commons/d$b;

    .line 26
    .line 27
    iget-boolean v4, v4, Lcn/fly/commons/d$b;->a:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcn/fly/commons/a/l;->a()Lcn/fly/commons/a/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcn/fly/commons/a/l;->d()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-lez v4, :cond_1

    .line 46
    .line 47
    iget-object v4, p0, Lcn/fly/commons/d$b$1;->a:Lcn/fly/commons/d$b;

    .line 48
    .line 49
    invoke-static {v4, v3}, Lcn/fly/commons/d$b;->a(Lcn/fly/commons/d$b;Landroid/util/SparseArray;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    if-ge v2, v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v2, p0, Lcn/fly/commons/d$b$1;->a:Lcn/fly/commons/d$b;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lcn/fly/commons/d$b;->a(Lcn/fly/commons/d$b;[[Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    iget-object p1, p0, Lcn/fly/commons/d$b$1;->a:Lcn/fly/commons/d$b;

    .line 63
    .line 64
    invoke-static {p1}, Lcn/fly/commons/d$b;->a(Lcn/fly/commons/d$b;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_2
    iget-object v0, p0, Lcn/fly/commons/d$b$1;->a:Lcn/fly/commons/d$b;

    .line 69
    .line 70
    invoke-static {v0}, Lcn/fly/commons/d$b;->a(Lcn/fly/commons/d$b;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

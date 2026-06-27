.class Lcn/fly/commons/a/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/a/k;->a(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lcn/fly/commons/a/k;


# direct methods
.method constructor <init>(Lcn/fly/commons/a/k;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/a/k$2;->c:Lcn/fly/commons/a/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/commons/a/k$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/commons/a/k$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResponse(Lcn/fly/tools/utils/DH$DHResponse;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lcn/fly/tools/utils/DH$DHResponse;->getMpfof([I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lcn/fly/commons/a/k$2;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcn/fly/tools/c;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 19
    .line 20
    and-int/lit8 v1, p1, 0x1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    and-int/lit16 v1, p1, 0x80

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v0

    .line 32
    :goto_0
    const/high16 v3, 0x200000

    .line 33
    .line 34
    and-int/2addr p1, v3

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    move p1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p1, v0

    .line 40
    :goto_1
    iget-object v3, p0, Lcn/fly/commons/a/k$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    move v0, v2

    .line 47
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object p1, p0, Lcn/fly/commons/a/k$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_2
    return-void
.end method

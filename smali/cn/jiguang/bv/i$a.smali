.class public Lcn/jiguang/bv/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/bv/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcn/jiguang/bv/i$a;

.field public static final b:Lcn/jiguang/bv/i$a;


# instance fields
.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcn/jiguang/bv/i$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcn/jiguang/bv/i$a;-><init>(ZZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcn/jiguang/bv/i$a;->a:Lcn/jiguang/bv/i$a;

    .line 9
    .line 10
    new-instance v0, Lcn/jiguang/bv/i$a;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lcn/jiguang/bv/i$a;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcn/jiguang/bv/i$a;->b:Lcn/jiguang/bv/i$a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcn/jiguang/bv/i$a;->c:Z

    iput-boolean p2, p0, Lcn/jiguang/bv/i$a;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jiguang/bv/i$a;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcn/jiguang/bv/i$a;->f:I

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcn/jiguang/bv/i$a;->e:Ljava/lang/String;

    iput p4, p0, Lcn/jiguang/bv/i$a;->f:I

    iput-boolean p1, p0, Lcn/jiguang/bv/i$a;->c:Z

    iput-boolean p2, p0, Lcn/jiguang/bv/i$a;->d:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcn/jiguang/bv/i$a;
    .locals 4

    .line 1
    new-instance v0, Lcn/jiguang/bv/i$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, p0, v2}, Lcn/jiguang/bv/i$a;-><init>(ZZLjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/jiguang/bv/i$a;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcn/jiguang/bv/i$a;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcn/jiguang/bv/i$a;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget v0, p0, Lcn/jiguang/bv/i$a;->f:I

    .line 35
    .line 36
    if-eq v0, v2, :cond_6

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_5

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-eq v0, v2, :cond_4

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    if-eq v0, v2, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcn/jiguang/bv/i$a;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcn/jiguang/bv/i$a;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcn/jiguang/bv/i$a;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcn/jiguang/bv/i$a;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1
.end method

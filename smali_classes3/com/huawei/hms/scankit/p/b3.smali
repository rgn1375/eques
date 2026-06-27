.class public Lcom/huawei/hms/scankit/p/b3;
.super Ljava/lang/Object;
.source "GlobalVariable.java"


# static fields
.field public static a:Z = true

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Z = false

.field public static e:F = -1.0f

.field public static f:I = 0x0

.field public static g:I = 0x0

.field public static h:Z = false

.field public static i:Z = false

.field public static j:Z = false

.field public static k:Z = false

.field public static l:Z = false

.field public static m:Z = false

.field public static n:Z = false

.field public static o:Z = false

.field public static p:Z = false

.field public static q:Z = false

.field public static r:[Z

.field public static s:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Z

    .line 4
    .line 5
    sput-object v0, Lcom/huawei/hms/scankit/p/b3;->r:[Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/Stack;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/huawei/hms/scankit/p/b3;->s:Ljava/util/Stack;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/huawei/hms/scankit/p/b3;->t:Z

    .line 16
    .line 17
    return-void
.end method

.method public static a()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/hms/scankit/p/b3;->d:Z

    const/high16 v1, -0x40800000    # -1.0f

    sput v1, Lcom/huawei/hms/scankit/p/b3;->e:F

    sput v0, Lcom/huawei/hms/scankit/p/b3;->f:I

    sput-boolean v0, Lcom/huawei/hms/scankit/p/b3;->l:Z

    sput-boolean v0, Lcom/huawei/hms/scankit/p/b3;->m:Z

    sput-boolean v0, Lcom/huawei/hms/scankit/p/b3;->n:Z

    sput-boolean v0, Lcom/huawei/hms/scankit/p/b3;->p:Z

    sput-boolean v0, Lcom/huawei/hms/scankit/p/b3;->i:Z

    sput-boolean v0, Lcom/huawei/hms/scankit/p/b3;->j:Z

    sput-boolean v0, Lcom/huawei/hms/scankit/p/b3;->k:Z

    sput-boolean v0, Lcom/huawei/hms/scankit/p/b3;->o:Z

    const/16 v0, 0x8

    new-array v0, v0, [Z

    sput-object v0, Lcom/huawei/hms/scankit/p/b3;->r:[Z

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/huawei/hms/scankit/p/b3;->s:Ljava/util/Stack;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/hms/scankit/p/b3;->t:Z

    return-void
.end method

.method public static a(I)V
    .locals 3

    .line 2
    rem-int/lit8 v0, p0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sput-boolean v1, Lcom/huawei/hms/scankit/p/b3;->l:Z

    .line 3
    :cond_0
    rem-int/lit8 v0, p0, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    sput-boolean v1, Lcom/huawei/hms/scankit/p/b3;->m:Z

    .line 4
    :cond_1
    rem-int/lit8 p0, p0, 0x5

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    sput-boolean v1, Lcom/huawei/hms/scankit/p/b3;->n:Z

    :cond_2
    return-void
.end method

.method public static a(Lcom/huawei/hms/scankit/p/b6;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/huawei/hms/scankit/p/b3;->a()V

    .line 6
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/p/b6;->e:Z

    sput-boolean v0, Lcom/huawei/hms/scankit/p/b3;->c:Z

    .line 7
    iget-boolean v1, p0, Lcom/huawei/hms/scankit/p/b6;->g:Z

    sput-boolean v1, Lcom/huawei/hms/scankit/p/b3;->t:Z

    if-nez v0, :cond_0

    .line 8
    iget p0, p0, Lcom/huawei/hms/scankit/p/b6;->f:I

    invoke-static {p0}, Lcom/huawei/hms/scankit/p/b3;->a(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 9
    invoke-static {p0}, Lcom/huawei/hms/scankit/p/b3;->a(I)V

    :goto_0
    return-void
.end method

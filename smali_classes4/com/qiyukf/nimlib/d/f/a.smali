.class public final Lcom/qiyukf/nimlib/d/f/a;
.super Ljava/lang/Object;
.source "RetryPolicy.java"


# static fields
.field public static final a:Lcom/qiyukf/nimlib/d/f/a;

.field public static final b:Lcom/qiyukf/nimlib/d/f/a;

.field public static final c:Lcom/qiyukf/nimlib/d/f/a;

.field public static final d:Lcom/qiyukf/nimlib/d/f/a;


# instance fields
.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/d/f/a;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/qiyukf/nimlib/d/f/a;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/qiyukf/nimlib/d/f/a;->a:Lcom/qiyukf/nimlib/d/f/a;

    .line 10
    .line 11
    new-instance v0, Lcom/qiyukf/nimlib/d/f/a;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/16 v3, 0xf

    .line 15
    .line 16
    invoke-direct {v0, v1, v3}, Lcom/qiyukf/nimlib/d/f/a;-><init>(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/qiyukf/nimlib/d/f/a;->b:Lcom/qiyukf/nimlib/d/f/a;

    .line 20
    .line 21
    new-instance v0, Lcom/qiyukf/nimlib/d/f/a;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/qiyukf/nimlib/d/f/a;-><init>(II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/qiyukf/nimlib/d/f/a;->c:Lcom/qiyukf/nimlib/d/f/a;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sput-object v0, Lcom/qiyukf/nimlib/d/f/a;->d:Lcom/qiyukf/nimlib/d/f/a;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qiyukf/nimlib/d/f/a;->e:I

    iput p2, p0, Lcom/qiyukf/nimlib/d/f/a;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/nimlib/d/f/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lcom/qiyukf/nimlib/d/f/a;->e:I

    iput v0, p0, Lcom/qiyukf/nimlib/d/f/a;->e:I

    .line 4
    iget p1, p1, Lcom/qiyukf/nimlib/d/f/a;->f:I

    iput p1, p0, Lcom/qiyukf/nimlib/d/f/a;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/d/f/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/d/f/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/d/f/a;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/qiyukf/nimlib/d/f/a;->e:I

    .line 6
    .line 7
    return v0
.end method

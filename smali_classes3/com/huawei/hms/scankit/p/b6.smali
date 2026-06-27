.class public Lcom/huawei/hms/scankit/p/b6;
.super Ljava/lang/Object;
.source "ScanAlgDecodeOption.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/scankit/p/b6;->h:I

    iput v0, p0, Lcom/huawei/hms/scankit/p/b6;->i:I

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/b6;->j:Z

    iput p1, p0, Lcom/huawei/hms/scankit/p/b6;->a:I

    iput p2, p0, Lcom/huawei/hms/scankit/p/b6;->b:I

    iput p3, p0, Lcom/huawei/hms/scankit/p/b6;->c:I

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/b6;->d:Z

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/b6;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/scankit/p/b6;->g:Z

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/scankit/p/b6;->h:I

    iput v0, p0, Lcom/huawei/hms/scankit/p/b6;->i:I

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/b6;->j:Z

    iput p1, p0, Lcom/huawei/hms/scankit/p/b6;->a:I

    iput p2, p0, Lcom/huawei/hms/scankit/p/b6;->b:I

    iput p3, p0, Lcom/huawei/hms/scankit/p/b6;->c:I

    iput-boolean p4, p0, Lcom/huawei/hms/scankit/p/b6;->d:Z

    iput-boolean p5, p0, Lcom/huawei/hms/scankit/p/b6;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/scankit/p/b6;->g:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/scankit/p/b6;->h:I

    iput v0, p0, Lcom/huawei/hms/scankit/p/b6;->i:I

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/b6;->j:Z

    iput v0, p0, Lcom/huawei/hms/scankit/p/b6;->a:I

    iput v0, p0, Lcom/huawei/hms/scankit/p/b6;->b:I

    iput p1, p0, Lcom/huawei/hms/scankit/p/b6;->c:I

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/b6;->d:Z

    iput-boolean p2, p0, Lcom/huawei/hms/scankit/p/b6;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/scankit/p/b6;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/scankit/p/b6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/scankit/p/b6;->h:I

    iput v0, p0, Lcom/huawei/hms/scankit/p/b6;->i:I

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/b6;->j:Z

    .line 2
    iget v0, p1, Lcom/huawei/hms/scankit/p/b6;->a:I

    iput v0, p0, Lcom/huawei/hms/scankit/p/b6;->a:I

    .line 3
    iget v0, p1, Lcom/huawei/hms/scankit/p/b6;->b:I

    iput v0, p0, Lcom/huawei/hms/scankit/p/b6;->b:I

    .line 4
    iget v0, p1, Lcom/huawei/hms/scankit/p/b6;->c:I

    iput v0, p0, Lcom/huawei/hms/scankit/p/b6;->c:I

    .line 5
    iget-boolean v0, p1, Lcom/huawei/hms/scankit/p/b6;->d:Z

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/b6;->d:Z

    .line 6
    iget-boolean v0, p1, Lcom/huawei/hms/scankit/p/b6;->e:Z

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/b6;->e:Z

    .line 7
    iget-boolean v0, p1, Lcom/huawei/hms/scankit/p/b6;->g:Z

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/b6;->g:Z

    .line 8
    iget v0, p1, Lcom/huawei/hms/scankit/p/b6;->f:I

    iput v0, p0, Lcom/huawei/hms/scankit/p/b6;->f:I

    .line 9
    iget v0, p1, Lcom/huawei/hms/scankit/p/b6;->h:I

    iput v0, p0, Lcom/huawei/hms/scankit/p/b6;->h:I

    .line 10
    iget v0, p1, Lcom/huawei/hms/scankit/p/b6;->i:I

    iput v0, p0, Lcom/huawei/hms/scankit/p/b6;->i:I

    .line 11
    iget-boolean p1, p1, Lcom/huawei/hms/scankit/p/b6;->j:Z

    iput-boolean p1, p0, Lcom/huawei/hms/scankit/p/b6;->j:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/huawei/hms/scankit/p/b6;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/scankit/p/b6;->f:I

    .line 2
    .line 3
    return-object p0
.end method

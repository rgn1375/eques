.class public final Lsa/e$b;
.super Ljava/lang/Object;
.source "OggUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lsa/e$b;->j:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsa/e$b;->a:I

    .line 3
    .line 4
    iput v0, p0, Lsa/e$b;->b:I

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Lsa/e$b;->c:J

    .line 9
    .line 10
    iput-wide v1, p0, Lsa/e$b;->d:J

    .line 11
    .line 12
    iput-wide v1, p0, Lsa/e$b;->e:J

    .line 13
    .line 14
    iput-wide v1, p0, Lsa/e$b;->f:J

    .line 15
    .line 16
    iput v0, p0, Lsa/e$b;->g:I

    .line 17
    .line 18
    iput v0, p0, Lsa/e$b;->h:I

    .line 19
    .line 20
    iput v0, p0, Lsa/e$b;->i:I

    .line 21
    .line 22
    return-void
.end method

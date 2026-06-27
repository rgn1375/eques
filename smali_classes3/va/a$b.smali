.class final Lva/a$b;
.super Ljava/lang/Object;
.source "DefaultEbmlReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lva/a$b;->a:I

    iput-wide p2, p0, Lva/a$b;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJLva/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lva/a$b;-><init>(IJ)V

    return-void
.end method

.method static synthetic a(Lva/a$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lva/a$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic b(Lva/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lva/a$b;->a:I

    .line 2
    .line 3
    return p0
.end method

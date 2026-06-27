.class public final Lfb/a;
.super Ljava/lang/Object;
.source "Allocation.java"


# instance fields
.field public final a:[B

.field private final b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb/a;->a:[B

    .line 5
    .line 6
    iput p2, p0, Lfb/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lfb/a;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    return v0
.end method

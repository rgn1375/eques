.class public Lr3/b0;
.super Ljava/lang/Object;
.source "Mjpeg.java"


# instance fields
.field public a:[B

.field public b:I

.field public c:Z

.field public d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(ZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr3/b0;->c:Z

    iput-object p2, p0, Lr3/b0;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>([BIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/b0;->a:[B

    iput p2, p0, Lr3/b0;->b:I

    iput-boolean p3, p0, Lr3/b0;->c:Z

    return-void
.end method

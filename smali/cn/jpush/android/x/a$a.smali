.class public Lcn/jpush/android/x/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/x/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Landroid/net/Uri;

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/jpush/android/x/a$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcn/jpush/android/x/a$a;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput p3, p0, Lcn/jpush/android/x/a$a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcn/jpush/android/x/a$a;->f:I

    .line 11
    .line 12
    iput-object p5, p0, Lcn/jpush/android/x/a$a;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lcn/jpush/android/x/a$a;->d:I

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    if-eq p1, p6, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-boolean p1, p0, Lcn/jpush/android/x/a$a;->e:Z

    .line 23
    .line 24
    return-void
.end method

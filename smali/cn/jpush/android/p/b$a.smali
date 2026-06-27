.class final Lcn/jpush/android/p/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcn/jpush/android/p/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn/jpush/android/p/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcn/jpush/android/p/b;-><init>(Lcn/jpush/android/p/b$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcn/jpush/android/p/b$a;->a:Lcn/jpush/android/p/b;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a()Lcn/jpush/android/p/b;
    .locals 1

    .line 1
    sget-object v0, Lcn/jpush/android/p/b$a;->a:Lcn/jpush/android/p/b;

    .line 2
    .line 3
    return-object v0
.end method

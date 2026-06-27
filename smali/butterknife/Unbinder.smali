.class public interface abstract Lbutterknife/Unbinder;
.super Ljava/lang/Object;
.source "Unbinder.java"


# static fields
.field public static final a:Lbutterknife/Unbinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbutterknife/Unbinder;->a:Lbutterknife/Unbinder;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lbutterknife/Unbinder;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

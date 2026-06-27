.class public final Lcom/qiyukf/android/extension/e/a;
.super Ljava/lang/Object;
.source "NLogger.java"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/android/extension/e/a;->a:Z

    .line 6
    .line 7
    const-string v0, "NLogger"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/android/extension/e/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/android/extension/e/a;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/android/extension/e/a;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/android/extension/e/a;->a:Z

    return v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/android/extension/e/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

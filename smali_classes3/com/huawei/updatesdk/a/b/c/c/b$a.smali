.class Lcom/huawei/updatesdk/a/b/c/c/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/a/b/c/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/updatesdk/a/b/c/c/b$a;->a:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/a/b/c/c/b$a;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

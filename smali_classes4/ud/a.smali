.class public final synthetic Lud/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/qiyukf/module/zip4j/model/FileHeader;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/module/zip4j/model/FileHeader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud/a;->a:Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lud/a;->a:Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 2
    .line 3
    check-cast p1, Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/qiyukf/module/zip4j/headers/HeaderUtil;->a(Lcom/qiyukf/module/zip4j/model/FileHeader;Lcom/qiyukf/module/zip4j/model/FileHeader;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

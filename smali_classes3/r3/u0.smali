.class public final synthetic Lr3/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr3/x0;

.field public final synthetic b:Lcom/aigestudio/wheelpicker/WheelPicker;


# direct methods
.method public synthetic constructor <init>(Lr3/x0;Lcom/aigestudio/wheelpicker/WheelPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3/u0;->a:Lr3/x0;

    .line 5
    .line 6
    iput-object p2, p0, Lr3/u0;->b:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/u0;->a:Lr3/x0;

    .line 2
    .line 3
    iget-object v1, p0, Lr3/u0;->b:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr3/x0;->c(Lr3/x0;Lcom/aigestudio/wheelpicker/WheelPicker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class Lb/a/d/a/I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/K;->b()Lb/a/d/a/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/d/a/K;


# direct methods
.method constructor <init>(Lb/a/d/a/K;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/I;->a:Lb/a/d/a/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/a/d/a/I;->a:Lb/a/d/a/K;

    iget-object v0, v0, Lb/a/d/a/K;->q:Lb/a/d/a/K$b;

    sget-object v1, Lb/a/d/a/K$b;->a:Lb/a/d/a/K$b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lb/a/d/a/K$b;->b:Lb/a/d/a/K$b;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lb/a/d/a/I;->a:Lb/a/d/a/K;

    invoke-virtual {v0}, Lb/a/d/a/K;->c()V

    iget-object v0, p0, Lb/a/d/a/I;->a:Lb/a/d/a/K;

    invoke-virtual {v0}, Lb/a/d/a/K;->e()V

    :cond_1
    return-void
.end method

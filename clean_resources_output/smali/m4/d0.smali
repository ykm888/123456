.class public final Lm4/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm4/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk/b;->i0(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lm4/k0;->a:Lm4/k0;

    .line 2
    sget-object v0, Lr4/j;->a:Lm4/h1;

    .line 3
    invoke-virtual {v0}, Lm4/h1;->f()Lm4/h1;

    .line 4
    instance-of v1, v0, Lm4/g0;

    if-nez v1, :cond_1

    :goto_0
    sget-object v0, Lm4/c0;->k:Lm4/c0;

    goto :goto_1

    :cond_1
    check-cast v0, Lm4/g0;

    .line 5
    :goto_1
    sput-object v0, Lm4/d0;->a:Lm4/g0;

    return-void
.end method

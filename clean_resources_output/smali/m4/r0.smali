.class public final Lm4/r0;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/l<",
        "Lu3/f$a;",
        "Lm4/s0;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lm4/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm4/r0;

    invoke-direct {v0}, Lm4/r0;-><init>()V

    sput-object v0, Lm4/r0;->e:Lm4/r0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lu3/f$a;

    instance-of v0, p1, Lm4/s0;

    if-eqz v0, :cond_0

    check-cast p1, Lm4/s0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

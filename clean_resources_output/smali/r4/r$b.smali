.class public final Lr4/r$b;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/p<",
        "Lm4/q1<",
        "*>;",
        "Lu3/f$a;",
        "Lm4/q1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final e:Lr4/r$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4/r$b;

    invoke-direct {v0}, Lr4/r$b;-><init>()V

    sput-object v0, Lr4/r$b;->e:Lr4/r$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm4/q1;

    check-cast p2, Lu3/f$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lm4/q1;

    if-eqz p1, :cond_1

    check-cast p2, Lm4/q1;

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

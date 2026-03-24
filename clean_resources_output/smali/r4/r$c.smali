.class public final Lr4/r$c;
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
        "Lr4/u;",
        "Lu3/f$a;",
        "Lr4/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lr4/r$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4/r$c;

    invoke-direct {v0}, Lr4/r$c;-><init>()V

    sput-object v0, Lr4/r$c;->e:Lr4/r$c;

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
    .locals 3

    check-cast p1, Lr4/u;

    check-cast p2, Lu3/f$a;

    .line 1
    instance-of v0, p2, Lm4/q1;

    if-eqz v0, :cond_0

    check-cast p2, Lm4/q1;

    iget-object v0, p1, Lr4/u;->a:Lu3/f;

    invoke-interface {p2, v0}, Lm4/q1;->A(Lu3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lr4/u;->b:[Ljava/lang/Object;

    iget v2, p1, Lr4/u;->d:I

    aput-object v0, v1, v2

    iget-object v0, p1, Lr4/u;->c:[Lm4/q1;

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, Lr4/u;->d:I

    aput-object p2, v0, v2

    :cond_0
    return-object p1
.end method

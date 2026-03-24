.class public final Lu3/c$c;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/c;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/p<",
        "Ls3/h;",
        "Lu3/f$a;",
        "Ls3/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:[Lu3/f;

.field public final synthetic f:Ld4/q;


# direct methods
.method public constructor <init>([Lu3/f;Ld4/q;)V
    .locals 0

    iput-object p1, p0, Lu3/c$c;->e:[Lu3/f;

    iput-object p2, p0, Lu3/c$c;->f:Ld4/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ls3/h;

    check-cast p2, Lu3/f$a;

    const-string v0, "<anonymous parameter 0>"

    .line 1
    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lu3/c$c;->e:[Lu3/f;

    iget-object v0, p0, Lu3/c$c;->f:Ld4/q;

    iget v1, v0, Ld4/q;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Ld4/q;->e:I

    aput-object p2, p1, v1

    .line 2
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method

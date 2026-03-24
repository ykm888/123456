.class public final Lq/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/b;


# instance fields
.field public final a:Lx/r;

.field public final b:[I

.field public final c:Li/j;


# direct methods
.method public constructor <init>(Lx/r;[ILi/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "method == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "order == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "addresses == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lq/y;->a:Lx/r;

    iput-object p2, p0, Lq/y;->b:[I

    iput-object p3, p0, Lq/y;->c:Li/j;

    return-void
.end method

.method public static a(Lx/b;Lx/b;Lq/c;Li/j;)Lq/d$a;
    .locals 1

    .line 1
    iget-object v0, p3, Li/j;->b:Ljava/lang/Object;

    check-cast v0, [Lq/e;

    .line 2
    iget p0, p0, Lx/b;->a:I

    .line 3
    aget-object p0, v0, p0

    .line 4
    iget-object p3, p3, Li/j;->c:Ljava/lang/Object;

    check-cast p3, [Lq/e;

    .line 5
    iget p1, p1, Lx/b;->a:I

    .line 6
    aget-object p1, p3, p1

    .line 7
    new-instance p3, Lq/d$a;

    invoke-virtual {p0}, Lq/h;->c()I

    move-result p0

    invoke-virtual {p1}, Lq/h;->c()I

    move-result p1

    invoke-direct {p3, p0, p1, p2}, Lq/d$a;-><init>(IILq/c;)V

    return-object p3
.end method

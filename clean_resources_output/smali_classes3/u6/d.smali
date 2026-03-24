.class public final Lu6/d;
.super Lh5/q;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lh5/h;Lh5/s;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lh5/q;-><init>()V

    iput-object p1, p0, Lh5/q;->e:Lh5/h;

    iput-object p2, p0, Lh5/q;->f:Lh5/s;

    move-object p1, p2

    check-cast p1, Lh5/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lh5/s;->c()I

    move-result p1

    iput p1, p0, Lh5/q;->i:I

    invoke-interface {p2}, Lh5/s;->b()I

    move-result p1

    iput p1, p0, Lh5/q;->j:I

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu6/d;->k:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Lh5/h;Lj5/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lh5/q;-><init>()V

    iput-object p1, p0, Lh5/q;->e:Lh5/h;

    .line 1
    iget-object p1, p2, Lj5/c;->b:Lh5/s;

    .line 2
    iput-object p1, p0, Lh5/q;->f:Lh5/s;

    .line 3
    iget p2, p2, Lj5/c;->c:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lh5/s;->g()I

    .line 4
    :cond_0
    iget-object p1, p0, Lh5/q;->f:Lh5/s;

    invoke-interface {p1}, Lh5/s;->c()I

    move-result p1

    iput p1, p0, Lh5/q;->i:I

    iget-object p1, p0, Lh5/q;->f:Lh5/s;

    invoke-interface {p1}, Lh5/s;->b()I

    move-result p1

    iput p1, p0, Lh5/q;->j:I

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu6/d;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lh5/h;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lh5/q;-><init>(Lh5/h;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu6/d;->k:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Lh5/h;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lh5/q;-><init>(Lh5/h;)V

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu6/d;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu6/d;->k:Ljava/lang/String;

    return-object v0
.end method

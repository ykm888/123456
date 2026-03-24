.class public final Lu6/h$c;
.super Lh5/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Li0/c;)V
    .locals 0

    invoke-direct {p0}, Lh5/e;-><init>()V

    iput-object p1, p0, Lh5/e;->i:Li0/c;

    const/16 p1, 0x2b

    iput p1, p0, Lh5/e;->h:I

    sget-object p1, Lu6/h;->E:[S

    iput-object p1, p0, Lh5/e;->a:[S

    sget-object p1, Lu6/h;->F:[S

    iput-object p1, p0, Lh5/e;->b:[S

    sget-object p1, Lu6/h;->G:[C

    iput-object p1, p0, Lh5/e;->c:[C

    sget-object p1, Lu6/h;->H:[C

    iput-object p1, p0, Lh5/e;->d:[C

    sget-object p1, Lu6/h;->I:[S

    iput-object p1, p0, Lh5/e;->e:[S

    sget-object p1, Lu6/h;->J:[S

    iput-object p1, p0, Lh5/e;->f:[S

    sget-object p1, Lu6/h;->K:[[S

    iput-object p1, p0, Lh5/e;->g:[[S

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "()* loopback of 785:5: ({...}? annotation )*"

    return-object v0
.end method

.method public final d(ILh5/h;)I
    .locals 4

    check-cast p2, Lh5/u;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lh5/h;->i(I)I

    invoke-interface {p2}, Lh5/h;->l()I

    move-result v1

    invoke-interface {p2}, Lh5/h;->m()V

    invoke-interface {p2, v0}, Lh5/h;->i(I)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    const/16 v0, 0x47

    :cond_0
    invoke-interface {p2, v1}, Lh5/h;->h(I)V

    if-ltz v0, :cond_1

    return v0

    :cond_1
    new-instance v0, Lh5/n;

    const/16 v1, 0x2b

    const-string v2, "()* loopback of 785:5: ({...}? annotation )*"

    invoke-direct {v0, v2, v1, p1, p2}, Lh5/n;-><init>(Ljava/lang/String;IILh5/h;)V

    throw v0
.end method

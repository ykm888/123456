.class public final Li/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ly/w;

.field public final d:Ly/w;

.field public final e:Ly/w;

.field public final f:I


# direct methods
.method public constructor <init>(IILy/w;Ly/w;Ly/w;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    const-string v0, "name == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p4, :cond_0

    const-string v0, "(descriptor == null) && (signature == null)"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    if-ltz p6, :cond_1

    iput p1, p0, Li/l$a;->a:I

    iput p2, p0, Li/l$a;->b:I

    iput-object p3, p0, Li/l$a;->c:Ly/w;

    iput-object p4, p0, Li/l$a;->d:Ly/w;

    iput-object p5, p0, Li/l$a;->e:Ly/w;

    iput p6, p0, Li/l$a;->f:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "index < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startPc < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lx/i;
    .locals 3

    iget-object v0, p0, Li/l$a;->c:Ly/w;

    iget-object v1, p0, Li/l$a;->e:Ly/w;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lx/i;

    invoke-direct {v2, v0, v1}, Lx/i;-><init>(Ly/w;Ly/w;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.class public final La0/c;
.super La0/v;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lx/n;

.field public final synthetic g:Lx/n;

.field public final synthetic h:La0/d;


# direct methods
.method public constructor <init>(La0/d;Lx/n;Lx/n;)V
    .locals 0

    iput-object p1, p0, La0/c;->h:La0/d;

    iput-object p2, p0, La0/c;->f:Lx/n;

    iput-object p3, p0, La0/c;->g:Lx/n;

    invoke-direct {p0}, La0/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final x0(Lx/n;)Lx/n;
    .locals 2

    .line 1
    iget v0, p1, Lx/n;->e:I

    .line 2
    iget-object v1, p0, La0/c;->f:Lx/n;

    .line 3
    iget v1, v1, Lx/n;->e:I

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, La0/c;->g:Lx/n;

    .line 5
    iget-object p1, p1, Lx/n;->g:Lx/i;

    .line 6
    invoke-virtual {v0, p1}, Lx/n;->K(Lx/i;)Lx/n;

    move-result-object p1

    :cond_0
    return-object p1
.end method

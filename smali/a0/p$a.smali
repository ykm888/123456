.class public final La0/p$a;
.super La0/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/p;->b(La0/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lx/n;

.field public final synthetic g:Lx/n;

.field public final synthetic h:La0/p;


# direct methods
.method public constructor <init>(La0/p;Lx/n;Lx/n;)V
    .locals 0

    iput-object p1, p0, La0/p$a;->h:La0/p;

    iput-object p2, p0, La0/p$a;->f:Lx/n;

    iput-object p3, p0, La0/p$a;->g:Lx/n;

    invoke-direct {p0}, La0/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final x0(Lx/n;)Lx/n;
    .locals 2

    .line 1
    iget v0, p1, Lx/n;->e:I

    .line 2
    iget-object v1, p0, La0/p$a;->f:Lx/n;

    .line 3
    iget v1, v1, Lx/n;->e:I

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p1, p0, La0/p$a;->g:Lx/n;

    :cond_0
    return-object p1
.end method

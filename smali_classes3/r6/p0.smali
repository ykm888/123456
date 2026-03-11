.class public final Lr6/p0;
.super Ly5/d;
.source "SourceFile"


# instance fields
.field public final f:Lr6/a1;

.field public final g:Lr6/w0;

.field public final h:Lr6/e;


# direct methods
.method public constructor <init>(Lr6/a1;Lr6/w0;Lr6/e;)V
    .locals 0

    invoke-direct {p0}, Ly5/d;-><init>()V

    iput-object p1, p0, Lr6/p0;->f:Lr6/a1;

    iput-object p2, p0, Lr6/p0;->g:Lr6/w0;

    iput-object p3, p0, Lr6/p0;->h:Lr6/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr6/p0;->f:Lr6/a1;

    .line 1
    iget-object v0, v0, Lr6/a1;->f:Lr6/w0;

    .line 2
    iget-object v0, v0, Lr6/w0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnnotations()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lr6/p0;->h:Lr6/e;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr6/p0;->g:Lr6/w0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lr6/w0;->f:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

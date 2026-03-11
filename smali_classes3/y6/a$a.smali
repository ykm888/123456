.class public final Ly6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Lw6/b;

.field public B:Lw6/b;

.field public C:Lw6/b;

.field public D:Lw6/b;

.field public E:Lw6/b;

.field public F:Lw6/b;

.field public G:Lw6/b;

.field public H:Lw6/b;

.field public I:Lw6/b;

.field public a:Lw6/g;

.field public b:Lw6/g;

.field public c:Lw6/g;

.field public d:Lw6/g;

.field public e:Lw6/g;

.field public f:Lw6/g;

.field public g:Lw6/g;

.field public h:Lw6/g;

.field public i:Lw6/g;

.field public j:Lw6/g;

.field public k:Lw6/g;

.field public l:Lw6/g;

.field public m:Lw6/b;

.field public n:Lw6/b;

.field public o:Lw6/b;

.field public p:Lw6/b;

.field public q:Lw6/b;

.field public r:Lw6/b;

.field public s:Lw6/b;

.field public t:Lw6/b;

.field public u:Lw6/b;

.field public v:Lw6/b;

.field public w:Lw6/b;

.field public x:Lw6/b;

.field public y:Lw6/b;

.field public z:Lw6/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lw6/b;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw6/b;->r()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static b(Lw6/g;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw6/g;->w()Z

    move-result p0

    :goto_0
    return p0
.end method

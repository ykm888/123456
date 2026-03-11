.class public final Lj0/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Ljava/security/MessageDigest;

.field public final f:Lc1/d$a;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lc1/d$a;

    invoke-direct {v0}, Lc1/d$a;-><init>()V

    .line 2
    iput-object v0, p0, Lj0/k$b;->f:Lc1/d$a;

    iput-object p1, p0, Lj0/k$b;->e:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final s()Lc1/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lj0/k$b;->f:Lc1/d$a;

    return-object v0
.end method

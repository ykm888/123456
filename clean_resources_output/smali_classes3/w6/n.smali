.class public final Lw6/n;
.super Lx6/c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/n$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2796807cf37e0267L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx6/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw6/f;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ly6/o;->m1(Lw6/f;)Ly6/o;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1}, Lx6/c;-><init>(JLa0/v;)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Clone error"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

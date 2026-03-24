.class public final Li/k;
.super Lc0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k$a;
    }
.end annotation


# static fields
.field public static final g:Li/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/k;-><init>(I)V

    sput-object v0, Li/k;->g:Li/k;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lc0/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final K(I)Li/k$a;
    .locals 0

    invoke-virtual {p0, p1}, Lc0/e;->H(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k$a;

    return-object p1
.end method

.class public final Li/e;
.super Lc0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/e$a;
    }
.end annotation


# static fields
.field public static final g:Li/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/e;-><init>(I)V

    sput-object v0, Li/e;->g:Li/e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lc0/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final K(I)Li/e$a;
    .locals 0

    invoke-virtual {p0, p1}, Lc0/e;->H(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/e$a;

    return-object p1
.end method

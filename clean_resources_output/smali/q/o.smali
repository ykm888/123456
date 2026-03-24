.class public final Lq/o;
.super Lc0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/o$b;,
        Lq/o$a;
    }
.end annotation


# static fields
.field public static final g:Lq/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/o;-><init>(I)V

    sput-object v0, Lq/o;->g:Lq/o;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lc0/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final K(I)Lq/o$a;
    .locals 0

    invoke-virtual {p0, p1}, Lc0/e;->H(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/o$a;

    return-object p1
.end method

.class public final Lq/t;
.super Lc0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/t$a;
    }
.end annotation


# static fields
.field public static final g:Lq/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/t;-><init>(I)V

    sput-object v0, Lq/t;->g:Lq/t;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lc0/e;-><init>(I)V

    return-void
.end method

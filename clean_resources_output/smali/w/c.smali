.class public final Lw/c;
.super Lc0/e;
.source "SourceFile"


# static fields
.field public static final g:Lw/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw/c;-><init>(I)V

    sput-object v0, Lw/c;->g:Lw/c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lc0/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final K(I)Lw/b;
    .locals 0

    invoke-virtual {p0, p1}, Lc0/e;->H(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw/b;

    return-object p1
.end method

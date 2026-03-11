.class public final Lm4/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/l0;
.implements Lm4/l;


# static fields
.field public static final e:Lm4/j1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm4/j1;

    invoke-direct {v0}, Lm4/j1;-><init>()V

    sput-object v0, Lm4/j1;->e:Lm4/j1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final getParent()Lm4/a1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method

.method public final v(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

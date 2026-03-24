.class public final Lk4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/e;


# static fields
.field public static final a:Lk4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk4/b;

    invoke-direct {v0}, Lk4/b;-><init>()V

    sput-object v0, Lk4/b;->a:Lk4/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lt3/i;->e:Lt3/i;

    return-object v0
.end method

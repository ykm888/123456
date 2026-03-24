.class public abstract Lh0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/l$a;

.field public static final b:Lh0/l$b;

.field public static final c:Lh0/l$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/l$a;

    invoke-direct {v0}, Lh0/l$a;-><init>()V

    sput-object v0, Lh0/l;->a:Lh0/l$a;

    new-instance v0, Lh0/l$b;

    invoke-direct {v0}, Lh0/l$b;-><init>()V

    sput-object v0, Lh0/l;->b:Lh0/l$b;

    new-instance v0, Lh0/l$c;

    invoke-direct {v0}, Lh0/l$c;-><init>()V

    sput-object v0, Lh0/l;->c:Lh0/l$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lf0/a;)Z
.end method

.method public abstract d(ZLf0/a;Lf0/c;)Z
.end method
